.class public final Lir/nasim/Y1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Y1$b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lir/nasim/Y1$b;->b:I

    .line 5
    iput p3, p0, Lir/nasim/Y1$b;->d:I

    .line 6
    iput p4, p0, Lir/nasim/Y1$b;->c:I

    .line 7
    iput p5, p0, Lir/nasim/Y1$b;->e:I

    .line 8
    iput p6, p0, Lir/nasim/Y1$b;->f:I

    .line 9
    iput p7, p0, Lir/nasim/Y1$b;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIILir/nasim/Y1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/Y1$b;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
