.class public Lir/nasim/lk0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/lk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/lk0$c;

.field private final b:I


# direct methods
.method constructor <init>(Lir/nasim/lk0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/lk0$b;->a:Lir/nasim/lk0$c;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/lk0$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/lk0$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lir/nasim/lk0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lk0$b;->a:Lir/nasim/lk0$c;

    .line 2
    .line 3
    return-object v0
.end method
