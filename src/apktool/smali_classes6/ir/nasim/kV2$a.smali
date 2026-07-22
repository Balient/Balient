.class public final Lir/nasim/kV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/kV2$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/Rw4;)Lir/nasim/gs4;
    .locals 2

    .line 1
    const-string v0, "multiFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Vj2;->a:Lir/nasim/Vj2;

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/kV2$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Lir/nasim/Kt4;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/Kt4;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/kV2;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/jV2;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lir/nasim/jV2;-><init>(Lir/nasim/Kt4;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lir/nasim/kV2;-><init>(Lir/nasim/dH3;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
