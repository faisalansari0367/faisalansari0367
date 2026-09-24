<style>
.mfs-w {
  --fg: #e6edf3;
  --muted: #94a0b3;
  --card: rgba(13, 17, 23, 0.55);
  --card-2: rgba(22, 27, 34, 0.75);
  --border: rgba(110, 168, 255, 0.22);
  --accent: #6ea8ff;
  --accent-soft: rgba(110, 168, 255, 0.12);
  --chip-border: rgba(110, 168, 255, 0.28);
  --green: #4ade80;
  --amber: #ffcb6b;
  max-width: 760px;
  margin: 0 auto;
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", "Helvetica Neue", Arial, sans-serif;
  color: var(--fg);
  line-height: 1.55;
}
@media (prefers-color-scheme: light) {
  .mfs-w {
    --fg: #1f2328;
    --muted: #59636e;
    --card: rgba(246, 248, 250, 0.85);
    --card-2: rgba(255, 255, 255, 0.92);
    --border: rgba(9, 30, 66, 0.16);
    --accent: #1967d2;
    --accent-soft: rgba(25, 103, 210, 0.08);
    --chip-border: rgba(25, 103, 210, 0.28);
  }
}
.mfs-card {
  background: var(--card);
  border: 1px solid var(--border);
  border-radius: 20px;
  padding: 26px 28px;
  margin: 22px 0;
}
.mfs-hero {
  text-align: center;
  padding: 42px 28px 34px;
}
.mfs-badge {
  width: 64px;
  height: 64px;
  border-radius: 18px;
  vertical-align: middle;
  margin-bottom: 14px;
  box-shadow: 0 0 0 1px var(--border), 0 10px 30px -12px rgba(110, 168, 255, 0.35);
}
.mfs-kicker {
  color: var(--accent);
  letter-spacing: 0.18em;
  text-transform: uppercase;
  font-size: 12px;
  font-weight: 600;
  margin-bottom: 8px;
}
.mfs-name {
  font-size: 34px;
  font-weight: 650;
  letter-spacing: -0.02em;
  margin: 0 0 10px;
  line-height: 1.1;
}
.mfs-tagline {
  color: var(--muted);
  font-size: 15px;
  margin: 0 auto 20px;
  max-width: 560px;
}
.mfs-btn {
  display: inline-block;
  padding: 9px 20px;
  border-radius: 999px;
  border: 1px solid var(--accent);
  color: var(--accent);
  text-decoration: none;
  font-weight: 550;
  font-size: 14px;
  margin: 4px 6px;
}
.mfs-btn-fill {
  background: var(--accent-soft);
}
.mfs-grid {
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 12px;
}
@media (max-width: 640px) {
  .mfs-grid { grid-template-columns: repeat(2, 1fr); }
}
.mfs-stat {
  background: var(--card-2);
  border: 1px solid var(--border);
  border-radius: 14px;
  padding: 16px 14px;
  text-align: center;
}
.mfs-num {
  font-size: 22px;
  font-weight: 650;
  color: var(--accent);
  display: block;
}
.mfs-lbl {
  font-size: 12px;
  color: var(--muted);
  display: block;
  margin-top: 4px;
}
.mfs-fchip {
  display: inline-block;
  background: var(--chip-border);
  color: var(--fg);
  border-radius: 999px;
  padding: 5px 14px;
  font-size: 13px;
  font-weight: 500;
  margin: 4px 5px 0 0;
}
.mfs-scards {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 12px;
}
@media (max-width: 640px) {
  .mfs-scards { grid-template-columns: 1fr; }
}
.mfs-scard {
  background: var(--card-2);
  border: 1px solid var(--border);
  border-radius: 14px;
  padding: 18px 16px;
  text-align: left;
}
.mfs-scard h4 {
  margin: 0 0 8px;
  font-size: 15px;
  font-weight: 600;
  color: var(--accent);
}
.mfs-scard p {
  margin: 0;
  font-size: 13px;
  color: var(--muted);
}
.mfs-h {
  font-size: 13px;
  letter-spacing: 0.14em;
  text-transform: uppercase;
  font-weight: 600;
  color: var(--accent);
  margin: 6px 0 4px;
}
.mfs-body p, .mfs-body li {
  font-size: 14px;
}
.mfs-exp h4 {
  margin: 0;
  font-size: 16px;
  font-weight: 650;
}
.mfs-exp .mfs-role {
  color: var(--muted);
  font-size: 13px;
  margin: 2px 0 10px;
}
.mfs-exp ul {
  margin: 0 0 6px 20px;
  padding: 0;
}
.mfs-exp li {
  color: var(--muted);
  margin: 5px 0;
}
.mfs-exp li b {
  color: var(--fg);
  font-weight: 600;
}
.mfs-proj {
  display: flex;
  justify-content: space-between;
  align-items: baseline;
  gap: 12px;
  padding: 8px 0;
  border-bottom: 1px dashed var(--border);
  font-size: 14px;
}
.mfs-proj:last-child { border-bottom: 0; }
.mfs-proj a {
  color: var(--accent);
  text-decoration: none;
  font-weight: 550;
}
.mfs-proj .mfs-pcat {
  color: var(--muted);
  font-size: 12px;
  white-space: nowrap;
}
.mfs-foot {
  text-align: center;
  color: var(--muted);
  font-size: 13px;
  padding: 8px 0 30px;
}
.mfs-accent { color: var(--accent); }
.mfs-green { color: var(--green); }
.mfs-amber { color: var(--amber); }
</style>

<div class="mfs-w">

<!-- hero -->
<div class="mfs-card mfs-hero">
  <svg class="mfs-badge" width="64" height="64" viewBox="0 0 64 64" role="img" aria-label="MF monogram">
    <defs>
      <linearGradient id="mfsBg" x1="0" y1="0" x2="1" y2="1">
        <stop offset="0" stop-color="#161823"/>
        <stop offset="1" stop-color="#050608"/>
      </linearGradient>
    </defs>
    <rect x="1" y="1" width="62" height="62" rx="14" fill="url(#mfsBg)" stroke="#6ea8ff" stroke-opacity="0.5" stroke-width="1.5"/>
    <text x="32" y="42" font-family="-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif" font-size="26" font-weight="600" fill="#ffffff" text-anchor="middle" letter-spacing="-0.5">MF</text>
  </svg>
  <div class="mfs-kicker">Senior Frontend Software Engineer</div>
  <h1 class="mfs-name">Mohd Faisal</h1>
  <p class="mfs-tagline">Experience liftoff with engineering built for millions of users. React · Next.js · Flutter · TypeScript for gaming &amp; fintech.</p>
  <a class="mfs-btn mfs-btn-fill" href="https://faisal-portfolio-five-woad.vercel.app">View Portfolio</a>
  <a class="mfs-btn" href="https://faisal-portfolio-five-woad.vercel.app/resume.pdf">Resume</a>
</div>

<!-- stats -->
<div class="mfs-grid">
  <div class="mfs-stat"><span class="mfs-num">6+</span><span class="mfs-lbl">years shipping apps</span></div>
  <div class="mfs-stat"><span class="mfs-num">120M+</span><span class="mfs-lbl">users on built platforms</span></div>
  <div class="mfs-stat"><span class="mfs-num">30%</span><span class="mfs-lbl">faster builds (18 → 12.6 min)</span></div>
  <div class="mfs-stat"><span class="mfs-num">50K+</span><span class="mfs-lbl">app downloads shipped</span></div>
</div>

<!-- capabilities -->
<div class="mfs-h">Capabilities</div>
<div class="mfs-scards">
  <div class="mfs-scard">
    <h4>Full-stack engineer</h4>
    <p>SPA architecture, routing, reusable UI, centralized APIs — React, Next.js, Node.js, TypeScript, REST / GraphQL.</p>
  </div>
  <div class="mfs-scard">
    <h4>Flutter engineer</h4>
    <p>High-performance Android &amp; iOS: offline-first sync, WebSockets, Clean Architecture, BLoC / MVVM, obsessive profiling.</p>
  </div>
  <div class="mfs-scard">
    <h4>Tooling &amp; platform</h4>
    <p>CI/CD automation, agent-first AI workflows, VS Code extensions and internal platforms that make teams faster.</p>
  </div>
</div>

<!-- experience -->
<div class="mfs-h">Experience</div>
<div class="mfs-card mfs-body mfs-exp">
  <h4>Junglee Games — Frontend Engineer <span class="mfs-role">React · Next.js · TypeScript · Flutter · Node.js &middot; 120M+ user gaming platform</span></h4>
  <ul>
    <li>Architected a <b>multi-brand quiz / prediction platform</b> on a shared Next.js monorepo — driving <b>ARPU growth across a 200K+ segment</b>.</li>
    <li>Owned the <b>ITV7 Football migration in 3 weeks</b> — 68% of commits and 77% of the shipped codebase.</li>
    <li>Tuned the dependency graph for a <b>30% build-time reduction</b> (18 → 12.6 min) and a <b>7MB app-size cut</b>.</li>
    <li>Built a VS Code Zookeeper Explorer and a debugging platform — cutting <b>config cycle time 50%</b> for 12+ engineers.</li>
    <li>Introduced <b>agent-first AI workflows</b> (Claude Code + hook-enforced context), resolving 40+ spec discrepancies under deadline.</li>
  </ul>

  <h4>5Paisa · Neosoft — Flutter Engineer <span class="mfs-role">Stockbroking &amp; fintech &middot; ₹3,946M+ annual revenue</span></h4>
  <ul>
    <li>Shipped <b>options-trading modules</b> (F&amp;O straddle calculator, portfolio dashboard) at <b>100ms update latency</b>.</li>
    <li>Engineered a <b>WebSocket + offline-first sync layer</b> improving transaction consistency while optimizing CPU / battery.</li>
    <li>Led <b>Clean Architecture &amp; BLoC</b> adoption — <b>45% less code duplication</b>, <b>25% faster delivery</b>.</li>
    <li>Cut frame render times <b>&gt;40%</b> and lifted the Play Store rating <b>+0.7</b>.</li>
    <li>Pioneered <b>Flutter Add-to-App</b> into a legacy native codebase with zero disruption for 500K+ users.</li>
  </ul>

  <h4>Codanto · Cupidknot · Opusmonk — Flutter Developer <span class="mfs-role">SaaS · Social · Enterprise</span></h4>
  <ul>
    <li>Delivered <b>Bioplus</b>, a biosecurity SaaS that won an <b>Australian government contract</b>.</li>
    <li>Architected an <b>offline-first polymorphic sync engine</b> with conflict resolution for zero-connectivity zones.</li>
    <li>Cut release cycles <b>4 hours → 15 minutes</b> with GitHub Actions + Fastlane.</li>
    <li>Fixed an OTP stream memory leak — <b>login crash 15% → &lt;0.5%</b>, Play rating <b>3.8 → 4.5</b>.</li>
    <li>Integrated <b>ML Kit face verification</b>, cutting fraudulent accounts by <b>60%</b>.</li>
  </ul>
</div>

<!-- open source -->
<div class="mfs-h">Open Source</div>
<div class="mfs-card mfs-body">
  <div class="mfs-proj"><a href="https://pub.dev/packages/worker_isolate">Worker Isolate</a><span class="mfs-pcat">Dart · pub.dev</span></div>
  <div class="mfs-proj"><a href="https://pub.dev/packages/storage_details">Storage Details</a><span class="mfs-pcat">Dart · pub.dev</span></div>
  <div class="mfs-proj"><a href="https://pub.dev/packages/miraie_ac_client">Miraie AC</a><span class="mfs-pcat">MQTT · Dart · Flutter</span></div>
  <div class="mfs-proj"><a href="https://marketplace.visualstudio.com/items?itemName=faisalansari0367.zoo-explorer">Zookeeper Explorer</a><span class="mfs-pcat">VS Code Extension</span></div>
  <div class="mfs-proj"><a href="https://medium.com/@faisalansari0367/how-i-built-an-ai-that-helped-reduce-my-ac-energy-consumption-ab0f3cd21c26">AI-Powered AC Energy Optimizer</a><span class="mfs-pcat">IoT · ML · 22% saved</span></div>
</div>

<!-- skills -->
<div class="mfs-h">Skills</div>
<div class="mfs-card">
  <div>
    <span class="mfs-fchip">TypeScript</span>
    <span class="mfs-fchip">JavaScript</span>
    <span class="mfs-fchip">Dart</span>
    <span class="mfs-fchip">Kotlin</span>
    <span class="mfs-fchip">Swift</span>
    <span class="mfs-fchip">Go</span>
  </div>
  <div>
    <span class="mfs-fchip">React</span>
    <span class="mfs-fchip">Next.js</span>
    <span class="mfs-fchip">Node.js</span>
    <span class="mfs-fchip">Zustand</span>
    <span class="mfs-fchip">GraphQL</span>
    <span class="mfs-fchip">gRPC</span>
  </div>
  <div>
    <span class="mfs-fchip">Flutter</span>
    <span class="mfs-fchip">Android Native</span>
    <span class="mfs-fchip">iOS Native</span>
    <span class="mfs-fchip">Kotlin Multiplatform</span>
  </div>
  <div>
    <span class="mfs-fchip">Clean Architecture</span>
    <span class="mfs-fchip">MVVM</span>
    <span class="mfs-fchip">BLoC</span>
    <span class="mfs-fchip">Offline-First Sync</span>
    <span class="mfs-fchip">WebSockets</span>
  </div>
  <div>
    <span class="mfs-fchip">GitHub Actions</span>
    <span class="mfs-fchip">Fastlane</span>
    <span class="mfs-fchip">Argo CD</span>
    <span class="mfs-fchip">Firebase</span>
    <span class="mfs-fchip">PostgreSQL</span>
    <span class="mfs-fchip">MongoDB</span>
    <span class="mfs-fchip">OpenTelemetry</span>
  </div>
  <div>
    <span class="mfs-fchip">Agent-first AI workflows</span>
    <span class="mfs-fchip">Claude Code</span>
    <span class="mfs-fchip">Code generation</span>
  </div>
</div>

<div class="mfs-foot">
  <a class="mfs-btn" href="https://github.com/faisalansari0367">GitHub</a>
  <a class="mfs-btn" href="https://www.linkedin.com/in/faisalansari0367">LinkedIn</a>
  <a class="mfs-btn" href="https://medium.com/@faisalansari0367">Medium</a>
  <a class="mfs-btn" href="https://calendly.com/faisalansari0367">Calendly</a>
  <a class="mfs-btn" href="mailto:faisalansari0367@gmail.com">Email</a>
  <br /><br />
  Experience liftoff with engineering built for millions of users.
</div>

</div>