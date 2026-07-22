.class public final synthetic Lir/nasim/zo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Lo8;

.field public final synthetic b:Lir/nasim/Pc8;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lo8;Lir/nasim/Pc8;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zo8;->a:Lir/nasim/Lo8;

    iput-object p2, p0, Lir/nasim/zo8;->b:Lir/nasim/Pc8;

    iput p3, p0, Lir/nasim/zo8;->c:I

    iput-object p4, p0, Lir/nasim/zo8;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/zo8;->a:Lir/nasim/Lo8;

    iget-object v1, p0, Lir/nasim/zo8;->b:Lir/nasim/Pc8;

    iget v2, p0, Lir/nasim/zo8;->c:I

    iget-object v3, p0, Lir/nasim/zo8;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Lo8;->i(Lir/nasim/Lo8;Lir/nasim/Pc8;ILjava/lang/Runnable;)V

    return-void
.end method
