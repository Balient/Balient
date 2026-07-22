.class public final Lir/nasim/ct1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ct1$a;
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

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ct1$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lir/nasim/ct1$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ct1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lir/nasim/ct1$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
