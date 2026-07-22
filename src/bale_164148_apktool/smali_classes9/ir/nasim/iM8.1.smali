.class public final synthetic Lir/nasim/iM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/RM8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RM8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iM8;->a:Lir/nasim/RM8;

    iput-object p2, p0, Lir/nasim/iM8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iM8;->a:Lir/nasim/RM8;

    iget-object v1, p0, Lir/nasim/iM8;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/RM8;->m6(Lir/nasim/RM8;Ljava/lang/String;)V

    return-void
.end method
