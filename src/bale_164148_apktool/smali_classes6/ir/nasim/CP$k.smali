.class public Lir/nasim/CP$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/CP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Lir/nasim/CP$o;


# direct methods
.method public constructor <init>(Lir/nasim/CP$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/CP$k;->a:Lir/nasim/CP$o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/CP$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CP$k;->a:Lir/nasim/CP$o;

    .line 2
    .line 3
    return-object v0
.end method
