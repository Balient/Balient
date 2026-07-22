.class public final synthetic Lir/nasim/auth/auth/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/auth/auth/IntroActivity;

.field public final synthetic b:Lir/nasim/EB4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/auth/auth/q;->a:Lir/nasim/auth/auth/IntroActivity;

    iput-object p2, p0, Lir/nasim/auth/auth/q;->b:Lir/nasim/EB4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/auth/auth/q;->a:Lir/nasim/auth/auth/IntroActivity;

    iget-object v1, p0, Lir/nasim/auth/auth/q;->b:Lir/nasim/EB4;

    invoke-static {v0, v1}, Lir/nasim/auth/auth/IntroActivity$l$a$g;->b(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/EB4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
