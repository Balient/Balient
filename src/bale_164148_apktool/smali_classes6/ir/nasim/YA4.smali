.class public final synthetic Lir/nasim/YA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/eB4;

.field public final synthetic b:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eB4;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YA4;->a:Lir/nasim/eB4;

    iput-object p2, p0, Lir/nasim/YA4;->b:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YA4;->a:Lir/nasim/eB4;

    iget-object v1, p0, Lir/nasim/YA4;->b:Lir/nasim/Pk5;

    invoke-static {v0, v1, p1}, Lir/nasim/eB4;->f(Lir/nasim/eB4;Lir/nasim/Pk5;Lir/nasim/vR5;)V

    return-void
.end method
