.class public final Lir/nasim/bX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OV8;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/lX8;Lir/nasim/QU8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/bX8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/bX8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bX8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
