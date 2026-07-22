.class public final Lir/nasim/xq0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xq0;
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
    invoke-direct {p0}, Lir/nasim/xq0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/xq0;
    .locals 8

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/xq0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p2

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lir/nasim/xq0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/core/modules/profile/entity/Avatar;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
