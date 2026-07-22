.class public final synthetic Lir/nasim/wq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/auth/auth/IntroActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/auth/auth/IntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wq3;->a:Lir/nasim/auth/auth/IntroActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wq3;->a:Lir/nasim/auth/auth/IntroActivity;

    invoke-static {v0}, Lir/nasim/auth/auth/IntroActivity;->h2(Lir/nasim/auth/auth/IntroActivity;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method
