.class public final synthetic Lir/nasim/CL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/DL6;

.field public final synthetic b:Lir/nasim/bx;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DL6;Lir/nasim/bx;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CL6;->a:Lir/nasim/DL6;

    iput-object p2, p0, Lir/nasim/CL6;->b:Lir/nasim/bx;

    iput-object p3, p0, Lir/nasim/CL6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CL6;->a:Lir/nasim/DL6;

    iget-object v1, p0, Lir/nasim/CL6;->b:Lir/nasim/bx;

    iget-object v2, p0, Lir/nasim/CL6;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lir/nasim/DL6;->o0(Lir/nasim/DL6;Lir/nasim/bx;Ljava/util/List;)V

    return-void
.end method
