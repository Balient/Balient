.class public final synthetic Lir/nasim/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# instance fields
.field public final synthetic a:Lir/nasim/Ba;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ba;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/la;->a:Lir/nasim/Ba;

    iput-boolean p2, p0, Lir/nasim/la;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/la;->a:Lir/nasim/Ba;

    iget-boolean v1, p0, Lir/nasim/la;->b:Z

    check-cast p1, Lir/nasim/Be6;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Ba;->c9(Lir/nasim/Ba;ZLir/nasim/Be6;Lir/nasim/Ni8;)V

    return-void
.end method
