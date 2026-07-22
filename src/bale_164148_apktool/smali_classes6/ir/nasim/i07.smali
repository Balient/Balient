.class public final synthetic Lir/nasim/i07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/j07;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j07;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/i07;->a:Lir/nasim/j07;

    iput-object p2, p0, Lir/nasim/i07;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/i07;->a:Lir/nasim/j07;

    iget-object v1, p0, Lir/nasim/i07;->b:Ljava/lang/String;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/j07;->c(Lir/nasim/j07;Ljava/lang/String;Lir/nasim/WH8;)V

    return-void
.end method
