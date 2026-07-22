.class public final synthetic Lir/nasim/Ph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/fQ7;

.field public final synthetic b:Lir/nasim/gG3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/FT1;

.field public final synthetic e:Lir/nasim/VF2$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fQ7;Lir/nasim/gG3;Ljava/lang/String;Lir/nasim/FT1;Lir/nasim/VF2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ph0;->a:Lir/nasim/fQ7;

    iput-object p2, p0, Lir/nasim/Ph0;->b:Lir/nasim/gG3;

    iput-object p3, p0, Lir/nasim/Ph0;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/Ph0;->d:Lir/nasim/FT1;

    iput-object p5, p0, Lir/nasim/Ph0;->e:Lir/nasim/VF2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Ph0;->a:Lir/nasim/fQ7;

    iget-object v1, p0, Lir/nasim/Ph0;->b:Lir/nasim/gG3;

    iget-object v2, p0, Lir/nasim/Ph0;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/Ph0;->d:Lir/nasim/FT1;

    iget-object v4, p0, Lir/nasim/Ph0;->e:Lir/nasim/VF2$b;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Rh0;->c(Lir/nasim/fQ7;Lir/nasim/gG3;Ljava/lang/String;Lir/nasim/FT1;Lir/nasim/VF2$b;)V

    return-void
.end method
