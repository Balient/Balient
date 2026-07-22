.class public final synthetic Lir/nasim/auth/auth/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/auth/auth/IntroActivity;

.field public final synthetic b:Lir/nasim/w77;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/w77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/auth/auth/m;->a:Lir/nasim/auth/auth/IntroActivity;

    iput-object p2, p0, Lir/nasim/auth/auth/m;->b:Lir/nasim/w77;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/auth/auth/m;->a:Lir/nasim/auth/auth/IntroActivity;

    iget-object v1, p0, Lir/nasim/auth/auth/m;->b:Lir/nasim/w77;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/auth/auth/IntroActivity$l$a$c;->c(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/w77;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
