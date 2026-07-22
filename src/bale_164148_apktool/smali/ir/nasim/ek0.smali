.class public final synthetic Lir/nasim/ek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/J28;

.field public final synthetic b:Lir/nasim/aN3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/oX1;

.field public final synthetic e:Lir/nasim/CL2$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J28;Lir/nasim/aN3;Ljava/lang/String;Lir/nasim/oX1;Lir/nasim/CL2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ek0;->a:Lir/nasim/J28;

    iput-object p2, p0, Lir/nasim/ek0;->b:Lir/nasim/aN3;

    iput-object p3, p0, Lir/nasim/ek0;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/ek0;->d:Lir/nasim/oX1;

    iput-object p5, p0, Lir/nasim/ek0;->e:Lir/nasim/CL2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ek0;->a:Lir/nasim/J28;

    iget-object v1, p0, Lir/nasim/ek0;->b:Lir/nasim/aN3;

    iget-object v2, p0, Lir/nasim/ek0;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/ek0;->d:Lir/nasim/oX1;

    iget-object v4, p0, Lir/nasim/ek0;->e:Lir/nasim/CL2$b;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/gk0;->c(Lir/nasim/J28;Lir/nasim/aN3;Ljava/lang/String;Lir/nasim/oX1;Lir/nasim/CL2$b;)V

    return-void
.end method
