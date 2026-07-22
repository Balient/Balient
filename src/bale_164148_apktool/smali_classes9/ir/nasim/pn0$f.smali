.class Lir/nasim/pn0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/pn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field final synthetic d:Lir/nasim/pn0;


# direct methods
.method private constructor <init>(Lir/nasim/pn0;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/pn0$f;->d:Lir/nasim/pn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lir/nasim/pn0$f;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/pn0;ILir/nasim/tn0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/pn0$f;-><init>(Lir/nasim/pn0;I)V

    return-void
.end method
