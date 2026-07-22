.class public final synthetic Lir/nasim/eN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/JN4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JN4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eN4;->a:Lir/nasim/JN4;

    iput-object p2, p0, Lir/nasim/eN4;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/eN4;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/eN4;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/eN4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/eN4;->a:Lir/nasim/JN4;

    iget-object v1, p0, Lir/nasim/eN4;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/eN4;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/eN4;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/eN4;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lir/nasim/YQ6;

    invoke-static/range {v0 .. v5}, Lir/nasim/xN4;->d(Lir/nasim/JN4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
