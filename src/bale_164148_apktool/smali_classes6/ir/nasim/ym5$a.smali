.class public final Lir/nasim/ym5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ym5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ym5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lir/nasim/ym5;
    .locals 12

    .line 1
    new-instance v11, Lir/nasim/ym5;

    .line 2
    .line 3
    const/16 v9, 0x7f

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lir/nasim/ym5;-><init>(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Lir/nasim/Ym4;Ljava/lang/Long;ILir/nasim/hS1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v11, p1}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "parse(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lir/nasim/ym5;

    .line 28
    .line 29
    return-object p1
.end method
