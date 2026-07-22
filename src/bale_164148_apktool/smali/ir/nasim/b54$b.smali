.class public final Lir/nasim/b54$b;
.super Lir/nasim/b54;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/b54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/NB5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/NB5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/b54;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/b54$b;->a:Lir/nasim/NB5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/NB5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b54$b;->a:Lir/nasim/NB5;

    .line 2
    .line 3
    return-object v0
.end method
