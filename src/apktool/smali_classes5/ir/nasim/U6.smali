.class public final synthetic Lir/nasim/U6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/V6;

.field public final synthetic b:Lir/nasim/YM;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/V6;Lir/nasim/YM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U6;->a:Lir/nasim/V6;

    iput-object p2, p0, Lir/nasim/U6;->b:Lir/nasim/YM;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U6;->a:Lir/nasim/V6;

    iget-object v1, p0, Lir/nasim/U6;->b:Lir/nasim/YM;

    invoke-static {v0, v1, p1}, Lir/nasim/V6;->b(Lir/nasim/V6;Lir/nasim/YM;Lir/nasim/GJ5;)V

    return-void
.end method
