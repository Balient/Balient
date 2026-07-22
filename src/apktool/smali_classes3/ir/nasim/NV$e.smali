.class final Lir/nasim/NV$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fQ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/NV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lir/nasim/NV$e;

.field private static final b:Lir/nasim/Uu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/NV$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/NV$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/NV$e;->a:Lir/nasim/NV$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Uu2;->d(Ljava/lang/String;)Lir/nasim/Uu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/NV$e;->b:Lir/nasim/Uu2;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lir/nasim/gQ4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/NV$e;->b(Lir/nasim/sK5;Lir/nasim/gQ4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lir/nasim/sK5;Lir/nasim/gQ4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
