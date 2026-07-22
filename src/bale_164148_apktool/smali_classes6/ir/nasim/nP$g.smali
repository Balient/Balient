.class public Lir/nasim/nP$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field b:Lir/nasim/nP$j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/nP$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/nP$g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/nP$g;->b:Lir/nasim/nP$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nP$g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
