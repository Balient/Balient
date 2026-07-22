.class Lir/nasim/fN4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/fN4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;

.field final synthetic c:Lir/nasim/fN4;


# direct methods
.method private constructor <init>(Lir/nasim/fN4;I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/fN4$a;->c:Lir/nasim/fN4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lir/nasim/fN4$a;->a:I

    .line 4
    iput-object p3, p0, Lir/nasim/fN4$a;->b:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/fN4;I[Ljava/lang/Object;Lir/nasim/eN4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/fN4$a;-><init>(Lir/nasim/fN4;I[Ljava/lang/Object;)V

    return-void
.end method
