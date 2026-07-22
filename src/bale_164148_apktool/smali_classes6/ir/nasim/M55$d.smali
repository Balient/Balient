.class public Lir/nasim/M55$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/M55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lir/nasim/Pk5;

.field private b:Lir/nasim/jg8;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/jg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/M55$d;->a:Lir/nasim/Pk5;

    .line 3
    iput-object p2, p0, Lir/nasim/M55$d;->b:Lir/nasim/jg8;

    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/jg8;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lir/nasim/M55$d;->a:Lir/nasim/Pk5;

    .line 6
    iput-object p2, p0, Lir/nasim/M55$d;->b:Lir/nasim/jg8;

    .line 7
    iput-object p4, p0, Lir/nasim/M55$d;->d:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lir/nasim/M55$d;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M55$d;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M55$d;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M55$d;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/jg8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M55$d;->b:Lir/nasim/jg8;

    .line 2
    .line 3
    return-object v0
.end method
