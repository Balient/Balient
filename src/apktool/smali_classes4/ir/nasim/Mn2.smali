.class public final synthetic Lir/nasim/Mn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Kn2$c;

.field public final synthetic b:Lir/nasim/UQ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kn2$c;Lir/nasim/UQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mn2;->a:Lir/nasim/Kn2$c;

    iput-object p2, p0, Lir/nasim/Mn2;->b:Lir/nasim/UQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Mn2;->a:Lir/nasim/Kn2$c;

    iget-object v1, p0, Lir/nasim/Mn2;->b:Lir/nasim/UQ;

    invoke-static {v0, v1}, Lir/nasim/Kn2$c;->b(Lir/nasim/Kn2$c;Lir/nasim/UQ;)V

    return-void
.end method
