.class public interface abstract Lir/nasim/bw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bw0$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/bw0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bw0$a;->a:Lir/nasim/bw0$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/bw0;->a:Lir/nasim/bw0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bw0;->a:Lir/nasim/bw0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/bw0$a;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Lir/nasim/bx;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bw0;->a:Lir/nasim/bw0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bw0$a;->c()Lir/nasim/bx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
