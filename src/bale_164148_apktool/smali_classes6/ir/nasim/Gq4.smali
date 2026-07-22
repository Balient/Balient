.class public final synthetic Lir/nasim/Gq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/U6;


# instance fields
.field public final synthetic a:Lir/nasim/ar4;

.field public final synthetic b:Lir/nasim/JB1;

.field public final synthetic c:Lir/nasim/Pk5;

.field public final synthetic d:Lir/nasim/K21;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ar4;Lir/nasim/JB1;Lir/nasim/Pk5;Lir/nasim/K21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gq4;->a:Lir/nasim/ar4;

    iput-object p2, p0, Lir/nasim/Gq4;->b:Lir/nasim/JB1;

    iput-object p3, p0, Lir/nasim/Gq4;->c:Lir/nasim/Pk5;

    iput-object p4, p0, Lir/nasim/Gq4;->d:Lir/nasim/K21;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/K6;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Gq4;->a:Lir/nasim/ar4;

    iget-object v1, p0, Lir/nasim/Gq4;->b:Lir/nasim/JB1;

    iget-object v2, p0, Lir/nasim/Gq4;->c:Lir/nasim/Pk5;

    iget-object v3, p0, Lir/nasim/Gq4;->d:Lir/nasim/K21;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/ar4;->x(Lir/nasim/ar4;Lir/nasim/JB1;Lir/nasim/Pk5;Lir/nasim/K21;)Lir/nasim/K6;

    move-result-object v0

    return-object v0
.end method
