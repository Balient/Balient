.class public final synthetic Lir/nasim/Kn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/v05;


# instance fields
.field public final synthetic a:Lir/nasim/Ln4;

.field public final synthetic b:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ln4;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kn4;->a:Lir/nasim/Ln4;

    iput-object p2, p0, Lir/nasim/Kn4;->b:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kn4;->a:Lir/nasim/Ln4;

    iget-object v1, p0, Lir/nasim/Kn4;->b:Lir/nasim/zg8;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Ln4;->o(Lir/nasim/Ln4;Lir/nasim/zg8;Ljava/lang/String;Z)V

    return-void
.end method
