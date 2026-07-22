.class public final Lir/nasim/O05$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O05;->c(Lir/nasim/AO6;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/AO6;

.field final synthetic b:Lir/nasim/O05;


# direct methods
.method public constructor <init>(Lir/nasim/AO6;Lir/nasim/O05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O05$a;->a:Lir/nasim/AO6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/O05$a;->b:Lir/nasim/O05;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/O05$a;->a:Lir/nasim/AO6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/O05$a;->b:Lir/nasim/O05;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lir/nasim/AO6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
