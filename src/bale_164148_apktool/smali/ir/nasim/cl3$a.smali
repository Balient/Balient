.class abstract Lir/nasim/cl3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/cl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Lir/nasim/X95;I)Lir/nasim/cl3$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/aY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/aY;-><init>(Lir/nasim/X95;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Lir/nasim/X95;
.end method
