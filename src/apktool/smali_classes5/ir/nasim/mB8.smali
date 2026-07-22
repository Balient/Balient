.class public final synthetic Lir/nasim/mB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/GJ5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mB8;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/mB8;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/mB8;->c:Lir/nasim/GJ5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mB8;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/mB8;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/mB8;->c:Lir/nasim/GJ5;

    invoke-static {v0, v1, v2}, Lir/nasim/nB8;->a(Ljava/lang/String;Ljava/lang/String;Lir/nasim/GJ5;)V

    return-void
.end method
