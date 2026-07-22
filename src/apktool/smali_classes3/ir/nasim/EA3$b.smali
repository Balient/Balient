.class public final Lir/nasim/EA3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/EA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/Uy3;

.field private final b:Lir/nasim/yz3;

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(Lir/nasim/Uy3;Lir/nasim/yz3;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/EA3$b;->a:Lir/nasim/Uy3;

    .line 4
    iput-object p2, p0, Lir/nasim/EA3$b;->b:Lir/nasim/yz3;

    .line 5
    iput p3, p0, Lir/nasim/EA3$b;->c:I

    .line 6
    iput-boolean p4, p0, Lir/nasim/EA3$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Uy3;Lir/nasim/yz3;IZLir/nasim/EA3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/EA3$b;-><init>(Lir/nasim/Uy3;Lir/nasim/yz3;IZ)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Uy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EA3$b;->a:Lir/nasim/Uy3;

    .line 2
    .line 3
    return-object v0
.end method
