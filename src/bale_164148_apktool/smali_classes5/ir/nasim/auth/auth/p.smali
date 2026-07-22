.class public final synthetic Lir/nasim/auth/auth/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/auth/auth/IntroActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/auth/auth/IntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/auth/auth/p;->a:Lir/nasim/auth/auth/IntroActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/auth/auth/p;->a:Lir/nasim/auth/auth/IntroActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lir/nasim/auth/auth/IntroActivity$l$a$g;->c(Lir/nasim/auth/auth/IntroActivity;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
