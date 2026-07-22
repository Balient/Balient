.class public Lir/nasim/ZN$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Lir/nasim/ZN$i;


# direct methods
.method public constructor <init>(Lir/nasim/ZN$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZN$g;->a:Lir/nasim/ZN$i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/ZN$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN$g;->a:Lir/nasim/ZN$i;

    .line 2
    .line 3
    return-object v0
.end method
