.class public final Lir/nasim/Zb8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Zb8;
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
    invoke-direct {p0}, Lir/nasim/Zb8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Zb8;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Zb8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/Zb8;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
