.class public Ld5/b;
.super Ljava/lang/Object;
.source "TelephonyIcons.java"


# static fields
.field public static final A:La4/u;

.field public static final B:La4/u;

.field public static final C:La4/u;

.field public static final D:La4/u;

.field public static final E:La4/u;

.field public static final F:La4/u;

.field public static final G:La4/u;

.field public static final H:La4/u;

.field public static final I:La4/u;

.field public static final J:La4/u;

.field public static final K:La4/u;

.field public static final L:La4/u;

.field public static final M:La4/u;

.field public static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La4/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:La4/u;

.field public static final u:La4/u;

.field public static final v:La4/u;

.field public static final w:La4/u;

.field public static final x:La4/u;

.field public static final y:La4/u;

.field public static final z:La4/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 161

    .line 1
    sget v11, La4/j;->p:I

    sput v11, Ld5/b;->a:I

    .line 2
    sget v23, La4/j;->q:I

    sput v23, Ld5/b;->b:I

    .line 3
    sget v35, La4/j;->l:I

    sput v35, Ld5/b;->c:I

    .line 4
    sget v47, La4/j;->k:I

    sput v47, Ld5/b;->d:I

    .line 5
    sget v59, La4/j;->m:I

    sput v59, Ld5/b;->e:I

    .line 6
    sget v71, La4/j;->n:I

    sput v71, Ld5/b;->f:I

    .line 7
    sget v83, La4/j;->b:I

    sput v83, Ld5/b;->g:I

    .line 8
    sget v95, La4/j;->c:I

    sput v95, Ld5/b;->h:I

    .line 9
    sget v107, La4/j;->d:I

    sput v107, Ld5/b;->i:I

    .line 10
    sget v119, La4/j;->e:I

    sput v119, Ld5/b;->j:I

    .line 11
    sget v131, La4/j;->a:I

    sput v131, Ld5/b;->k:I

    .line 12
    sget v145, La4/j;->f:I

    sput v145, Ld5/b;->l:I

    .line 13
    sget v146, La4/j;->g:I

    sput v146, Ld5/b;->m:I

    .line 14
    sget v147, La4/j;->j:I

    sput v147, Ld5/b;->n:I

    .line 15
    sput v145, Ld5/b;->o:I

    .line 16
    sput v145, Ld5/b;->p:I

    .line 17
    sget v148, La4/j;->h:I

    sput v148, Ld5/b;->q:I

    .line 18
    sget v149, La4/j;->C:I

    sput v149, Ld5/b;->r:I

    .line 19
    sget v150, La4/j;->D:I

    sput v150, Ld5/b;->s:I

    .line 20
    new-instance v15, La4/u;

    sget-object v151, La4/a;->a:[I

    const/16 v152, 0x0

    aget v141, v151, v152

    sget v142, La4/n;->j0:I

    const-string v133, "CARRIER_NETWORK_CHANGE"

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    move-object/from16 v132, v15

    move-object/from16 v136, v151

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v15, Ld5/b;->t:La4/u;

    .line 21
    new-instance v14, La4/u;

    aget v81, v151, v152

    sget v82, La4/n;->q0:I

    const-string v73, "3G"

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v84, 0x1

    move-object/from16 v72, v14

    move-object/from16 v76, v151

    invoke-direct/range {v72 .. v84}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v14, Ld5/b;->u:La4/u;

    .line 22
    new-instance v13, La4/u;

    aget v141, v151, v152

    const-string v133, "WFC"

    const/16 v142, 0x0

    move-object/from16 v132, v13

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v13, Ld5/b;->v:La4/u;

    .line 23
    new-instance v12, La4/u;

    aget v141, v151, v152

    const-string v133, "Unknown"

    move-object/from16 v132, v12

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v12, Ld5/b;->w:La4/u;

    .line 24
    new-instance v10, La4/u;

    aget v45, v151, v152

    sget v46, La4/n;->B0:I

    const-string v37, "E"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    move-object/from16 v36, v10

    move-object/from16 v40, v151

    invoke-direct/range {v36 .. v48}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v10, Ld5/b;->x:La4/u;

    .line 25
    new-instance v9, La4/u;

    aget v129, v151, v152

    sget v130, La4/n;->A0:I

    const-string v121, "1X"

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v132, 0x1

    move-object/from16 v120, v9

    move-object/from16 v124, v151

    invoke-direct/range {v120 .. v132}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v9, Ld5/b;->y:La4/u;

    .line 26
    new-instance v8, La4/u;

    aget v33, v151, v152

    sget v34, La4/n;->C0:I

    const-string v25, "G"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    move-object/from16 v24, v8

    move-object/from16 v28, v151

    invoke-direct/range {v24 .. v36}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v8, Ld5/b;->z:La4/u;

    .line 27
    new-instance v7, La4/u;

    aget v57, v151, v152

    sget v58, La4/n;->o0:I

    const-string v49, "H"

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    move-object/from16 v48, v7

    move-object/from16 v52, v151

    invoke-direct/range {v48 .. v60}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v7, Ld5/b;->A:La4/u;

    .line 28
    new-instance v6, La4/u;

    aget v69, v151, v152

    sget v70, La4/n;->p0:I

    const-string v61, "H+"

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v72, 0x0

    move-object/from16 v60, v6

    move-object/from16 v64, v151

    invoke-direct/range {v60 .. v72}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v6, Ld5/b;->B:La4/u;

    .line 29
    new-instance v5, La4/u;

    aget v93, v151, v152

    sget v94, La4/n;->r0:I

    const-string v85, "4G"

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v96, 0x1

    move-object/from16 v84, v5

    move-object/from16 v88, v151

    invoke-direct/range {v84 .. v96}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v5, Ld5/b;->C:La4/u;

    .line 30
    new-instance v4, La4/u;

    aget v105, v151, v152

    sget v106, La4/n;->s0:I

    const-string v97, "4G+"

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v108, 0x1

    move-object/from16 v96, v4

    move-object/from16 v100, v151

    invoke-direct/range {v96 .. v108}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v4, Ld5/b;->D:La4/u;

    .line 31
    new-instance v3, La4/u;

    aget v16, v151, v152

    sget v17, La4/n;->D0:I

    const-string v1, "LTE"

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object v0, v3

    move-object/from16 v25, v15

    move-object v15, v3

    move-object/from16 v3, v18

    move-object/from16 v153, v4

    move-object/from16 v4, v151

    move-object/from16 v154, v5

    move/from16 v5, v19

    move-object/from16 v155, v6

    move/from16 v6, v20

    move-object/from16 v156, v7

    move/from16 v7, v21

    move-object/from16 v157, v8

    move/from16 v8, v22

    move-object/from16 v158, v9

    move/from16 v9, v16

    move-object/from16 v159, v10

    move/from16 v10, v17

    move-object/from16 v160, v12

    move/from16 v12, v24

    invoke-direct/range {v0 .. v12}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v15, Ld5/b;->E:La4/u;

    .line 32
    new-instance v0, La4/u;

    aget v21, v151, v152

    sget v22, La4/n;->E0:I

    const-string v1, "LTE+"

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v0

    move-object v4, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v5, v15

    move-object/from16 v2, v25

    move-object v15, v3

    move-object/from16 v16, v151

    invoke-direct/range {v12 .. v24}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v0, Ld5/b;->F:La4/u;

    .line 33
    new-instance v3, La4/u;

    aget v117, v151, v152

    sget v118, La4/n;->y0:I

    const-string v109, "5Ge"

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v120, 0x1

    move-object/from16 v108, v3

    move-object/from16 v112, v151

    invoke-direct/range {v108 .. v120}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v3, Ld5/b;->G:La4/u;

    .line 34
    new-instance v6, La4/u;

    aget v141, v151, v152

    sget v7, La4/n;->t0:I

    const-string v133, "5G"

    const/16 v144, 0x1

    move-object/from16 v132, v6

    move/from16 v142, v7

    move/from16 v143, v145

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v6, Ld5/b;->H:La4/u;

    .line 35
    new-instance v8, La4/u;

    aget v141, v151, v152

    sget v142, La4/n;->v0:I

    const-string v133, "5G_PLUS"

    move-object/from16 v132, v8

    move/from16 v143, v146

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v8, Ld5/b;->I:La4/u;

    .line 36
    new-instance v9, La4/u;

    aget v141, v151, v152

    sget v142, La4/n;->k0:I

    const-string v133, "DataDisabled"

    const/16 v143, 0x0

    const/16 v144, 0x0

    move-object/from16 v132, v9

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v9, Ld5/b;->J:La4/u;

    .line 37
    new-instance v10, La4/u;

    aget v141, v151, v152

    sget v142, La4/n;->V0:I

    const-string v133, "NotDefaultData"

    move-object/from16 v132, v10

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v10, Ld5/b;->K:La4/u;

    .line 38
    new-instance v11, La4/u;

    aget v141, v151, v152

    sget v142, La4/n;->z0:I

    const-string v133, "CWF"

    const/16 v144, 0x1

    move-object/from16 v132, v11

    move/from16 v143, v147

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v11, Ld5/b;->L:La4/u;

    .line 39
    new-instance v132, La4/u;

    aget v141, v151, v152

    const-string v133, "5G"

    const/16 v144, 0x0

    move/from16 v142, v7

    move/from16 v143, v145

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    .line 40
    new-instance v132, La4/u;

    aget v141, v151, v152

    sget v142, La4/n;->u0:I

    const-string v133, "5GBasic"

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    .line 41
    new-instance v7, La4/u;

    aget v141, v151, v152

    sget v142, La4/n;->x0:I

    const-string v133, "5GUWB"

    move-object/from16 v132, v7

    move/from16 v143, v148

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    sput-object v7, Ld5/b;->M:La4/u;

    .line 42
    new-instance v132, La4/u;

    aget v141, v151, v152

    sget v142, La4/n;->w0:I

    const-string v133, "5GSA"

    move/from16 v143, v145

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    .line 43
    new-instance v132, La4/u;

    aget v141, v151, v152

    const-string v133, "VoWIFI"

    const/16 v142, 0x0

    move/from16 v143, v149

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    .line 44
    new-instance v132, La4/u;

    aget v141, v151, v152

    const-string v133, "VoWIFICall"

    move/from16 v143, v150

    invoke-direct/range {v132 .. v144}, La4/u;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZ)V

    .line 45
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, Ld5/b;->N:Ljava/util/Map;

    const-string v12, "carrier_network_change"

    .line 46
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "3g"

    .line 47
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wfc"

    .line 48
    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unknown"

    move-object/from16 v2, v160

    .line 49
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "e"

    move-object/from16 v2, v159

    .line 50
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1x"

    move-object/from16 v2, v158

    .line 51
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "g"

    move-object/from16 v2, v157

    .line 52
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "h"

    move-object/from16 v2, v156

    .line 53
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "h+"

    move-object/from16 v2, v155

    .line 54
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4g"

    move-object/from16 v2, v154

    .line 55
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4g+"

    move-object/from16 v2, v153

    .line 56
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "5ge"

    .line 57
    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lte"

    .line 58
    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lte+"

    .line 59
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5g"

    .line 60
    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5g_plus"

    .line 61
    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5guwb"

    .line 62
    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "datadisable"

    .line 63
    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notdefaultdata"

    .line 64
    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
