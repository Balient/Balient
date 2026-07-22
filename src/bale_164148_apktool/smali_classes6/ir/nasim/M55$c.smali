.class public Lir/nasim/M55$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/M55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lir/nasim/Pk5;

.field private b:Lir/nasim/jg8;


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/jg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/M55$c;->a:Lir/nasim/Pk5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/M55$c;->b:Lir/nasim/jg8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M55$c;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/jg8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M55$c;->b:Lir/nasim/jg8;

    .line 2
    .line 3
    return-object v0
.end method
