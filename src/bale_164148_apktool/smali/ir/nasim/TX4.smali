.class public final synthetic Lir/nasim/TX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/UX4;

.field public final synthetic b:Lir/nasim/vy5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UX4;Lir/nasim/vy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TX4;->a:Lir/nasim/UX4;

    iput-object p2, p0, Lir/nasim/TX4;->b:Lir/nasim/vy5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TX4;->a:Lir/nasim/UX4;

    iget-object v1, p0, Lir/nasim/TX4;->b:Lir/nasim/vy5;

    check-cast p1, Lir/nasim/vy5$a;

    invoke-static {v0, v1, p1}, Lir/nasim/UX4;->J2(Lir/nasim/UX4;Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
