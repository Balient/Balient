.class public final Lir/nasim/hv3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hv3;
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
    invoke-direct {p0}, Lir/nasim/hv3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lir/nasim/hv3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hv3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/hv3;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
