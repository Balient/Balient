.class public Lir/nasim/CP$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/CP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lir/nasim/CP$d;


# direct methods
.method public constructor <init>(Lir/nasim/CP$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/CP$c;->a:Lir/nasim/CP$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/CP$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CP$c;->a:Lir/nasim/CP$d;

    .line 2
    .line 3
    return-object v0
.end method
