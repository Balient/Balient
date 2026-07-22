.class public final Lir/nasim/nM$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nM$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/FT1;I[I[I)V
    .locals 1

    .line 1
    sget-object p1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p4, v0}, Lir/nasim/nM;->n(I[I[IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#Bottom"

    .line 2
    .line 3
    return-object v0
.end method
