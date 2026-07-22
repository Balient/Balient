.class public final synthetic Lir/nasim/MI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/NI4$a;

.field public final synthetic b:Lir/nasim/Od8;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NI4$a;Lir/nasim/Od8;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MI4;->a:Lir/nasim/NI4$a;

    iput-object p2, p0, Lir/nasim/MI4;->b:Lir/nasim/Od8;

    iput-object p3, p0, Lir/nasim/MI4;->c:Landroid/content/Context;

    iput-object p4, p0, Lir/nasim/MI4;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/MI4;->e:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/MI4;->a:Lir/nasim/NI4$a;

    iget-object v1, p0, Lir/nasim/MI4;->b:Lir/nasim/Od8;

    iget-object v2, p0, Lir/nasim/MI4;->c:Landroid/content/Context;

    iget-object v3, p0, Lir/nasim/MI4;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/MI4;->e:Lir/nasim/Pk5;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/NI4$a;->b(Lir/nasim/NI4$a;Lir/nasim/Od8;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Pk5;)V

    return-void
.end method
