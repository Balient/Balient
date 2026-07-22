.class public final synthetic Lir/nasim/R93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:Lir/nasim/Y43;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/R93;->a:Lir/nasim/ea3;

    iput-object p2, p0, Lir/nasim/R93;->b:Lir/nasim/Y43;

    iput-object p3, p0, Lir/nasim/R93;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lir/nasim/R93;->d:Z

    iput-object p5, p0, Lir/nasim/R93;->e:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/R93;->a:Lir/nasim/ea3;

    iget-object v1, p0, Lir/nasim/R93;->b:Lir/nasim/Y43;

    iget-object v2, p0, Lir/nasim/R93;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lir/nasim/R93;->d:Z

    iget-object v4, p0, Lir/nasim/R93;->e:Lir/nasim/KS2;

    move-object v5, p1

    check-cast v5, Ljava/lang/Exception;

    invoke-static/range {v0 .. v5}, Lir/nasim/ea3;->T(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Ljava/lang/Exception;)V

    return-void
.end method
