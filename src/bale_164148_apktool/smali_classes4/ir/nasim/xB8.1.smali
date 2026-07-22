.class public final synthetic Lir/nasim/xB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/EB8$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/EB8$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xB8;->a:Lir/nasim/EB8$a;

    iput-object p2, p0, Lir/nasim/xB8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xB8;->a:Lir/nasim/EB8$a;

    iget-object v1, p0, Lir/nasim/xB8;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/EB8$a;->j(Lir/nasim/EB8$a;Ljava/lang/String;)V

    return-void
.end method
