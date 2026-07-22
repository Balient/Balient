.class public Lir/nasim/nP$a;
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
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lir/nasim/nP$l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/nP$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/nP$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/nP$a;->b:Lir/nasim/nP$l;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/nP$a;)Lir/nasim/nP$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nP$a;->b:Lir/nasim/nP$l;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nP$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
