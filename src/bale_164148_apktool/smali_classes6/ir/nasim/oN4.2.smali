.class public final synthetic Lir/nasim/oN4;
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

.field public final synthetic f:Lir/nasim/HI2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JN4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/HI2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oN4;->a:Lir/nasim/JN4;

    iput-object p2, p0, Lir/nasim/oN4;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/oN4;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/oN4;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/oN4;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/oN4;->f:Lir/nasim/HI2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/oN4;->a:Lir/nasim/JN4;

    iget-object v1, p0, Lir/nasim/oN4;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/oN4;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/oN4;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/oN4;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/oN4;->f:Lir/nasim/HI2;

    move-object v6, p1

    check-cast v6, Lir/nasim/YQ6;

    invoke-static/range {v0 .. v6}, Lir/nasim/xN4;->k(Lir/nasim/JN4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/HI2;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
