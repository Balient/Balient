.class public final synthetic Lir/nasim/JR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nX3$a;


# instance fields
.field public final synthetic a:Lir/nasim/Rn$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Rn$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JR1;->a:Lir/nasim/Rn$a;

    iput-object p2, p0, Lir/nasim/JR1;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JR1;->a:Lir/nasim/Rn$a;

    iget-object v1, p0, Lir/nasim/JR1;->b:Ljava/lang/Exception;

    check-cast p1, Lir/nasim/Rn;

    invoke-static {v0, v1, p1}, Lir/nasim/KR1;->n0(Lir/nasim/Rn$a;Ljava/lang/Exception;Lir/nasim/Rn;)V

    return-void
.end method
