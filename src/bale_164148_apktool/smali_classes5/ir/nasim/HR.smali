.class public final synthetic Lir/nasim/HR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/AQ;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HR;->a:Lir/nasim/AQ;

    iput-object p2, p0, Lir/nasim/HR;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HR;->a:Lir/nasim/AQ;

    iget-object v1, p0, Lir/nasim/HR;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/MR;->a(Lir/nasim/AQ;Ljava/lang/String;)V

    return-void
.end method
