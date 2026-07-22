.class public final synthetic Lir/nasim/RH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RH6;->a:Lir/nasim/cN2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RH6;->a:Lir/nasim/cN2;

    invoke-static {v0, p1, p2}, Lir/nasim/SH6;->a(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
