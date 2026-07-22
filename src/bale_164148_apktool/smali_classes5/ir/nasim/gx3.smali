.class public final synthetic Lir/nasim/gx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/auth/auth/IntroActivity;

.field public final synthetic b:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gx3;->a:Lir/nasim/auth/auth/IntroActivity;

    iput-object p2, p0, Lir/nasim/gx3;->b:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gx3;->a:Lir/nasim/auth/auth/IntroActivity;

    iget-object v1, p0, Lir/nasim/gx3;->b:Lir/nasim/KS2;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lir/nasim/auth/auth/IntroActivity;->a2(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/KS2;Ljava/lang/Void;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
