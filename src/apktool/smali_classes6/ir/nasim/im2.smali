.class public final synthetic Lir/nasim/im2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lir/nasim/Gd8;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/im2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lir/nasim/im2;->b:Lir/nasim/Gd8;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/im2;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lir/nasim/im2;->b:Lir/nasim/Gd8;

    invoke-static {v0, v1, p1}, Lir/nasim/jm2;->W8(Ljava/util/ArrayList;Lir/nasim/Gd8;Lir/nasim/GJ5;)V

    return-void
.end method
