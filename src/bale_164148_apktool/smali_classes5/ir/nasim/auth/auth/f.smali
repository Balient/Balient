.class public final synthetic Lir/nasim/auth/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/auth/auth/IntroActivity;

.field public final synthetic b:Lir/nasim/aJ4;

.field public final synthetic c:Lir/nasim/Ve7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/aJ4;Lir/nasim/Ve7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/auth/auth/f;->a:Lir/nasim/auth/auth/IntroActivity;

    iput-object p2, p0, Lir/nasim/auth/auth/f;->b:Lir/nasim/aJ4;

    iput-object p3, p0, Lir/nasim/auth/auth/f;->c:Lir/nasim/Ve7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/auth/auth/f;->a:Lir/nasim/auth/auth/IntroActivity;

    iget-object v1, p0, Lir/nasim/auth/auth/f;->b:Lir/nasim/aJ4;

    iget-object v2, p0, Lir/nasim/auth/auth/f;->c:Lir/nasim/Ve7;

    check-cast p1, Lir/nasim/YI4;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/auth/auth/IntroActivity$l$a;->j(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/aJ4;Lir/nasim/Ve7;Lir/nasim/YI4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
