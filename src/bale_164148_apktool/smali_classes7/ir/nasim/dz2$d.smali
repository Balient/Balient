.class public abstract Lir/nasim/dz2$d;
.super Lir/nasim/dz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/core/modules/file/entity/FileReference;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;III)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lir/nasim/dz2;-><init>(Lir/nasim/hS1;)V

    .line 4
    iput-object p1, p0, Lir/nasim/dz2$d;->a:[B

    .line 5
    iput-object p2, p0, Lir/nasim/dz2$d;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lir/nasim/dz2$d;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 7
    iput p4, p0, Lir/nasim/dz2$d;->d:I

    .line 8
    iput p5, p0, Lir/nasim/dz2$d;->e:I

    .line 9
    iput p6, p0, Lir/nasim/dz2$d;->f:I

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIIILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v8}, Lir/nasim/dz2$d;-><init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIILir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/dz2$d;-><init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;III)V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lir/nasim/core/modules/file/entity/FileReference;
.end method

.method public abstract e()I
.end method

.method public abstract f()[B
.end method

.method public abstract g()I
.end method
