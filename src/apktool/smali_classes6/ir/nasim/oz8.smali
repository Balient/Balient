.class public final synthetic Lir/nasim/oz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/vz8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/vz8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/oz8;->a:I

    iput-object p2, p0, Lir/nasim/oz8;->b:Lir/nasim/vz8;

    iput-object p3, p0, Lir/nasim/oz8;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/oz8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/oz8;->a:I

    iget-object v1, p0, Lir/nasim/oz8;->b:Lir/nasim/vz8;

    iget-object v2, p0, Lir/nasim/oz8;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/oz8;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/vz8;->c(ILir/nasim/vz8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
