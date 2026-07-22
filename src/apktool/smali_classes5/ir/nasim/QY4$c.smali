.class public Lir/nasim/QY4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/QY4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lir/nasim/Ld5;

.field private b:Lir/nasim/P28;


# direct methods
.method public constructor <init>(Lir/nasim/Ld5;Lir/nasim/P28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/QY4$c;->a:Lir/nasim/Ld5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/QY4$c;->b:Lir/nasim/P28;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QY4$c;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/P28;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QY4$c;->b:Lir/nasim/P28;

    .line 2
    .line 3
    return-object v0
.end method
